.class public Lcom/market2345/filebrowser/MediaFile$MediaFileType;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/filebrowser/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileType"
.end annotation


# instance fields
.field public final fileType:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "fileType"    # I
    .param p2, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/market2345/filebrowser/MediaFile$MediaFileType;->fileType:I

    .line 116
    iput-object p2, p0, Lcom/market2345/filebrowser/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    .line 117
    return-void
.end method