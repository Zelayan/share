.class public LER;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHR;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LHR;


# direct methods
.method public constructor <init>(LHR;)V
    .locals 0

    iput-object p1, p0, LER;->O000000o:LHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, LER;->O000000o:LHR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LHR;->O000000o(LHR;Z)Z

    iget-object p1, p0, LER;->O000000o:LHR;

    invoke-static {p1}, LHR;->O000000o(LHR;)V

    iget-object p1, p0, LER;->O000000o:LHR;

    invoke-static {p1}, LHR;->O00000Oo(LHR;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LER;->O000000o:LHR;

    invoke-static {p1}, LHR;->O00000o0(LHR;)V

    :cond_0
    iget-object p1, p0, LER;->O000000o:LHR;

    invoke-static {p1}, LHR;->O00000o(LHR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LHR;->O000000o(LHR;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, LER;->O000000o:LHR;

    invoke-static {p1}, LHR;->O00000oO(LHR;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
