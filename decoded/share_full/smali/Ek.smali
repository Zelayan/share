.class public LEk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk;->O00o00Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LKk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    iput-object p1, p0, LEk;->O000000o:LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p2}, LoOoOO000;->O00000Oo(Z)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-object p2, p0, LEk;->O000000o:LKk;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    check-cast p2, LO000oO0O;

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    sget-object p1, LRy;->O000o0:LRy;

    const/4 p2, 0x1

    iput-boolean p2, p1, LoOoOooO;->O0000o00:Z

    return-void
.end method
