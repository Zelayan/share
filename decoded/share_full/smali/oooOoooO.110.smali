.class public LoooOoooO;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0oOOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/music/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/music/MusicPlayerService;)V
    .locals 0

    iput-object p1, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0(Lcom/hengye/share/module/music/MusicPlayerService;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o0(Lcom/hengye/share/module/music/MusicPlayerService;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {v0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0oOOO;

    invoke-virtual {p1}, Loo0oOOO;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-virtual {p1}, Loo0oOOO;->O000000o()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0oOOO$O000000o;

    invoke-static {v0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Loo0oOOO$O000000o;)Loo0oOOO$O000000o;

    iget-object p1, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o(Lcom/hengye/share/module/music/MusicPlayerService;)Loo0oOOO$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oOOO$O000000o;->O00000oo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o(Lcom/hengye/share/module/music/MusicPlayerService;)Loo0oOOO$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Loo0oOOO$O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000Oo(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o(Lcom/hengye/share/module/music/MusicPlayerService;)Loo0oOOO$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oOOO$O000000o;->O00000o()Loo0oOOO$O000000o$O000000o;

    move-result-object p1

    iget-object p1, p1, Loo0oOOO$O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O00000o(Lcom/hengye/share/module/music/MusicPlayerService;)Loo0oOOO$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oOOO$O000000o;->O00000o()Loo0oOOO$O000000o$O000000o;

    move-result-object p1

    iget-object p1, p1, Loo0oOOO$O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {v0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoooOoooO;->O000000o:Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-static {v0, p1}, Lcom/hengye/share/module/music/MusicPlayerService;->O000000o(Lcom/hengye/share/module/music/MusicPlayerService;Ljava/lang/Throwable;)V

    return-void
.end method
