.class Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;


# direct methods
.method constructor <init>(Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;IFZ)V
    .locals 0
    .param p2, "x0"    # I
    .param p3, "x1"    # F
    .param p4, "x2"    # Z

    .prologue
    .line 41
    .local p0, "this":Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache$1;, "Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache.1;"
    iput-object p1, p0, Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache$1;, "Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache.1;"
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache$1;->size()I

    move-result v0

    iget-object v1, p0, Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;

    # getter for: Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;->size:I
    invoke-static {v1}, Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;->access$000(Lcom/market2345/messages/data/phonenumbers/RegexCache$LRUCache;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
