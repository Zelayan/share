.class public Looo00oO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo00OOo;->O00o0O0O()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00oO0;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Looo00oO0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O00000oO(Looo00OOo;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Looo00oO0;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O00000oo(Looo00OOo;)Looo000Oo;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Looo00oO0;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O00000Oo(Looo00OOo;)Looo000OO;

    move-result-object v0

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Looo00oo0;

    iget-object v0, p1, Looo00oo0;->O00000o0:Looo0OO0O;

    invoke-interface {v0, p2}, Looo0OO0O;->O000000o(Ljava/util/List;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, Looo00o0;

    invoke-direct {v0, p1}, Looo00o0;-><init>(Looo00oo0;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
