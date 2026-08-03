.class public LoOooO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooO0o0;->O000000o(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/net/Uri;

.field public final synthetic O00000Oo:LoOooO0o0;


# direct methods
.method public constructor <init>(LoOooO0o0;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LoOooO0O;->O00000Oo:LoOooO0o0;

    iput-object p2, p0, LoOooO0O;->O000000o:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, LoOooO0O;->O00000Oo:LoOooO0o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LoOooO0o0;->O00000oO:Z

    iget v1, p1, LoOooO0o0;->O00000oo:I

    if-eqz v1, :cond_0

    iget-object p1, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, LoOooO0O;->O00000Oo:LoOooO0o0;

    const/4 v1, 0x0

    iput v1, p1, LoOooO0o0;->O00000oo:I

    :cond_0
    iget-object p1, p0, LoOooO0O;->O00000Oo:LoOooO0o0;

    iget-object v1, p1, LoOooO0o0;->O0000O0o:Landroid/net/Uri;

    if-nez v1, :cond_3

    iget-object p1, p1, LoOooO0o0;->O00000o:LoOooO0o0$O000000o;

    if-eqz p1, :cond_3

    check-cast p1, LooOoOo0o;

    invoke-virtual {p1}, LooOoOo0o;->O00000Oo()V

    iget-boolean v1, p1, LooOoOo0o;->O00000oO:Z

    iget-boolean v2, p1, LooOoOo0o;->O00000oo:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, p1, LooOoOo0o;->O00000oo:Z

    iget-object v0, p1, LooOoOo0o;->O00000o:LoOooO0O0;

    iget-boolean v1, p1, LooOoOo0o;->O00000oo:Z

    invoke-virtual {v0, v1}, LoOooO0O0;->O000000o(Z)V

    iget-object v0, p1, LooOoOo0o;->O00000o:LoOooO0O0;

    iget-boolean v1, p1, LooOoOo0o;->O00000oo:Z

    iput-boolean v1, v0, LoOooO0O0;->O00000oO:Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p1, LooOoOo0o;->O00000o:LoOooO0O0;

    iput-boolean v0, v1, LoOooO0O0;->O00000oO:Z

    :cond_2
    :goto_0
    iget-object p1, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {p1}, LooOOo0O;->O00o0OO0()V

    :cond_3
    invoke-static {}, LoOooO0o0;->O00000oO()V

    iget-object p1, p0, LoOooO0O;->O00000Oo:LoOooO0o0;

    iget-object p1, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, LoOooO0O;->O00000Oo:LoOooO0o0;

    iget-object v0, p0, LoOooO0O;->O000000o:Landroid/net/Uri;

    iput-object v0, p1, LoOooO0o0;->O0000O0o:Landroid/net/Uri;

    return-void
.end method
