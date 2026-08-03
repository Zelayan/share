.class public final LoOo000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO0oO0o;


# instance fields
.field public final synthetic O000000o:LoO00ooOo;

.field public final synthetic O00000Oo:LoOo0000O;


# direct methods
.method public constructor <init>(LoO00ooOo;LoOo0000O;)V
    .locals 0

    iput-object p1, p0, LoOo000Oo;->O000000o:LoO00ooOo;

    iput-object p2, p0, LoOo000Oo;->O00000Oo:LoOo0000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;
    .locals 3

    iget-object v0, p0, LoOo000Oo;->O000000o:LoO00ooOo;

    new-instance v1, LoOo0000O;

    iget-object v2, p0, LoOo000Oo;->O00000Oo:LoOo0000O;

    invoke-direct {v1, v2}, LoOo0000O;-><init>(LoOo0000O;)V

    invoke-interface {v0, p1, p2, v1}, LoO00ooOo;->O000000o(Landroid/view/View;LO0oOo0o;LoOo0000O;)LO0oOo0o;

    move-result-object p1

    return-object p1
.end method
