.class public LoOO0o000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO0o00O;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00o0o;

.field public final synthetic O00000Oo:LoOO0o00O;


# direct methods
.method public constructor <init>(LoOO0o00O;Loo00o0o;)V
    .locals 0

    iput-object p1, p0, LoOO0o000;->O00000Oo:LoOO0o00O;

    iput-object p2, p0, LoOO0o000;->O000000o:Loo00o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LoOO0o000;->O000000o:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Loo0OoO00;

    invoke-direct {v0, p1, p2}, Loo0OoO00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object p1

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object p1

    invoke-virtual {p1}, LCla;->O000000o()LWla;

    iget-object p1, p0, LoOO0o000;->O00000Oo:LoOO0o00O;

    invoke-static {p1}, LoOO0o00O;->O00000Oo(LoOO0o00O;)LoOo00Ooo;

    move-result-object p1

    iget-object p2, p0, LoOO0o000;->O000000o:Loo00o0o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LoOO0o000;->O00000Oo:LoOO0o00O;

    invoke-static {p1}, LoOO0o00O;->O00000Oo(LoOO0o00O;)LoOo00Ooo;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOO0o000;->O00000Oo:LoOO0o00O;

    invoke-virtual {p1}, LoOO0o00O;->O00Ooo0O()V

    :cond_0
    return-void
.end method
