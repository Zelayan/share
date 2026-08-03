.class public Loo0Oo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0Oo0o;->O000000o(Loo0o0o0;ZLoo0O00o;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0o0o0;

.field public final synthetic O00000Oo:F


# direct methods
.method public constructor <init>(Loo0Oo0o;Loo0o0o0;F)V
    .locals 0

    iput-object p2, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    iput p3, p0, Loo0Oo0Oo;->O00000Oo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    invoke-virtual {p1}, Loo0o0o0;->O00000o0()Loo00OoOo;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    iget v1, p1, Loo0o0o0;->O0000oOO:I

    int-to-float v1, v1

    iget p1, p1, Loo0o0o0;->O0000oO:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget v2, p0, Loo0Oo0Oo;->O00000Oo:F

    div-float/2addr v0, p1

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    new-instance p1, Loo0O0oOo$O000000o;

    invoke-direct {p1}, Loo0O0oOo$O000000o;-><init>()V

    iget-object v1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    invoke-virtual {v1}, Loo0o0o0;->O00000o0()Loo00OoOo;

    move-result-object v1

    iput-object v1, p1, Loo0O0oOo$O000000o;->O000000o:Loo00OoOo;

    iget-object v1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    iget v1, v1, Loo0o0o0;->O000000o:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Loo0O0oOo$O000000o;->O00000oO:Z

    iget-object v1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    iget v2, v1, Loo0o0o0;->O0000oOO:I

    iput v2, p1, Loo0O0oOo$O000000o;->O00000o0:I

    iget v1, v1, Loo0o0o0;->O0000oO:I

    iput v1, p1, Loo0O0oOo$O000000o;->O00000Oo:I

    iput v0, p1, Loo0O0oOo$O000000o;->O00000o:F

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    invoke-virtual {p1}, Loo0o0o0;->O00000Oo()LON;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loo0Oo0Oo;->O000000o:Loo0o0o0;

    iget v1, p1, Loo0o0o0;->O0000oOO:I

    int-to-float v1, v1

    iget v2, p1, Loo0o0o0;->O0000oO:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Loo0Oo0Oo;->O00000Oo:F

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p1}, Loo0o0o0;->O00000Oo()LON;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, LON;->O000000o(F)V

    :cond_2
    :goto_1
    return-void
.end method
