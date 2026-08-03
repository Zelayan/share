.class public abstract LO00OO0O;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Landroid/view/LayoutInflater;

.field public O00000o0:LO00Oo0;

.field public O00000oO:LO00OoO0$O000000o;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:LO00OoO0o;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00OO0O;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LO00OO0O;->O00000o:Landroid/view/LayoutInflater;

    iput p2, p0, LO00OO0O;->O00000oo:I

    iput p3, p0, LO00OO0O;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public abstract O000000o(LO00Oo0o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public O000000o(LO00OoO0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    return-void
.end method

.method public abstract O000000o(Z)V
.end method

.method public O000000o(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LO00OO0O;->O0000Oo0:I

    return v0
.end method
