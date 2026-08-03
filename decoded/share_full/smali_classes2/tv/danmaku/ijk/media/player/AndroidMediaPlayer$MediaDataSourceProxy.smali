.class public Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;
.super Landroid/media/MediaDataSource;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaDataSourceProxy"
.end annotation


# instance fields
.field public final mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;->readAt(J[BII)I

    move-result p1

    return p1
.end method
