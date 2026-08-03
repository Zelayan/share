.class public Lvla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvla$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/media/MediaScannerConnection;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Lvla$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvla$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvla;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lvla;->O00000o0:Lvla$O000000o;

    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lvla;->O000000o:Landroid/media/MediaScannerConnection;

    iget-object p1, p0, Lvla;->O000000o:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lvla;->O000000o:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lvla;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lvla;->O000000o:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    iget-object p1, p0, Lvla;->O00000o0:Lvla$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Lzla;

    invoke-virtual {p1}, Lzla;->O000000o()V

    :cond_0
    return-void
.end method
