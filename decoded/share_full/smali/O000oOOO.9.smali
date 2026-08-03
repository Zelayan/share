.class public LO000oOOO;
.super Ljava/lang/Object;

# interfaces
.implements LO0oO0o;


# instance fields
.field public final synthetic O000000o:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oOOO;->O000000o:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;
    .locals 4

    invoke-virtual {p2}, LO0oOo0o;->O00000oO()I

    move-result v0

    iget-object v1, p0, LO000oOOO;->O000000o:LO000oo0;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, LO000oo0;->O000000o(LO0oOo0o;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LO0oOo0o;->O00000o0()I

    move-result v0

    invoke-virtual {p2}, LO0oOo0o;->O00000o()I

    move-result v2

    invoke-virtual {p2}, LO0oOo0o;->O00000Oo()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, LO0oOo0o;->O000000o(IIII)LO0oOo0o;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LO0oOOo0;->O00000Oo(Landroid/view/View;LO0oOo0o;)LO0oOo0o;

    move-result-object p1

    return-object p1
.end method
