.class Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;
.super Ljava/lang/Object;
.source "EventListenerSupport.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/event/EventListenerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyInvocationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/event/EventListenerSupport;


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/event/EventListenerSupport;)V
    .locals 0

    .prologue
    .line 191
    .local p0, "this":Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;, "Lorg/apache/commons/lang3/event/EventListenerSupport<TL;>.ProxyInvocationHandler;"
    iput-object p1, p0, Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;->this$0:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/event/EventListenerSupport;Lorg/apache/commons/lang3/event/EventListenerSupport$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/lang3/event/EventListenerSupport;
    .param p2, "x1"    # Lorg/apache/commons/lang3/event/EventListenerSupport$1;

    .prologue
    .line 191
    .local p0, "this":Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;, "Lorg/apache/commons/lang3/event/EventListenerSupport<TL;>.ProxyInvocationHandler;"
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;-><init>(Lorg/apache/commons/lang3/event/EventListenerSupport;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 206
    .local p0, "this":Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;, "Lorg/apache/commons/lang3/event/EventListenerSupport<TL;>.ProxyInvocationHandler;"
    iget-object v2, p0, Lorg/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;->this$0:Lorg/apache/commons/lang3/event/EventListenerSupport;

    # getter for: Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;
    invoke-static {v2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->access$100(Lorg/apache/commons/lang3/event/EventListenerSupport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    .local v1, "listener":Ljava/lang/Object;, "TL;"
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    .end local v1    # "listener":Ljava/lang/Object;, "TL;"
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
