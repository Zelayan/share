.class public LO00O00oo$O00000Oo;
.super LO00O0OoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000OO:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO0o:LO00ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO00O00oo$O00000Oo;LO00O00oo;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00O0OoO$O000000o;-><init>(LO00O0OoO$O000000o;LO00O0OoO;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    iput-object p2, p0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    iget-object p1, p1, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    iput-object p1, p0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    goto :goto_0

    :cond_0
    new-instance p1, LO00ooo0;

    invoke-direct {p1}, LO00ooo0;-><init>()V

    iput-object p1, p0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    new-instance p1, LO00oooO;

    invoke-direct {p1}, LO00oooO;-><init>()V

    iput-object p1, p0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    :goto_0
    return-void
.end method

.method public static O000000o(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public O000000o(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, LO00O0OO$O00000Oo;->O000000o(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, LO00O00oo$O00000Oo;->O000000o(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, LO00ooo0;->O000000o(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, LO00O00oo$O00000Oo;->O000000o(II)J

    move-result-wide p1

    iget-object p4, p0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, LO00ooo0;->O000000o(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public O00000Oo(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public O00000Oo([I)I
    .locals 0

    invoke-super {p0, p1}, LO00O0OoO$O000000o;->O000000o([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, LO00O0OoO$O000000o;->O000000o([I)I

    move-result p1

    return p1
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    invoke-virtual {v0}, LO00ooo0;->clone()LO00ooo0;

    move-result-object v0

    iput-object v0, p0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    iget-object v0, p0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->clone()LO00oooO;

    move-result-object v0

    iput-object v0, p0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LO00O00oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO00O00oo;-><init>(LO00O00oo$O00000Oo;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LO00O00oo;

    invoke-direct {v0, p0, p1}, LO00O00oo;-><init>(LO00O00oo$O00000Oo;Landroid/content/res/Resources;)V

    return-object v0
.end method
