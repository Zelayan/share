.class public L_ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->O00OooO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Lada;


# direct methods
.method public constructor <init>(Lada;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, L_ca;->O00000Oo:Lada;

    iput-object p2, p0, L_ca;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, L_ca;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f120581

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L_ca;->O00000Oo:Lada;

    iget-object p2, p1, Lada;->O00O0OO:LEfa;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lada;->O00000Oo(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, L_ca;->O00000Oo:Lada;

    iget-object p2, p1, Lada;->O00O0OO:LEfa;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lada;->O00000Oo(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
