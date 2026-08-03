.class public LoOooOoOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOooo00O;


# direct methods
.method public constructor <init>(LoOooo00O;)V
    .locals 0

    iput-object p1, p0, LoOooOoOO;->O000000o:LoOooo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoOooOoOO;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoOooOoOO;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object p1

    sget-boolean v0, LoOooo00O;->O000000o:Z

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, LoOooo0O$O000000o;

    iget-object p1, p1, LoOooo0O$O000000o;->O000000o:LoOooo0O;

    invoke-virtual {p1, v0}, LoOooo0O;->O00000o(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LoOooo00O;->O000000o:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, LoOooo00O;->O000000o:Z

    sget-boolean p1, LoOooo00O;->O000000o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, L_b;->O0000o:Z

    iget-object p1, p0, LoOooOoOO;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O00000oO(LoOooo00O;)V

    :cond_0
    iget-object p1, p0, LoOooOoOO;->O000000o:LoOooo00O;

    invoke-virtual {p1}, LoOooo00O;->O0000o0()V

    :cond_1
    return-void
.end method
