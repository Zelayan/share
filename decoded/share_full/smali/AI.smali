.class public LAI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LgN$O000000o;

.field public final synthetic O00000Oo:LBI;


# direct methods
.method public constructor <init>(LBI;LgN$O000000o;)V
    .locals 0

    iput-object p1, p0, LAI;->O00000Oo:LBI;

    iput-object p2, p0, LAI;->O000000o:LgN$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LAI;->O00000Oo:LBI;

    iget-object v0, v0, LBI;->O0000O0o:Ljava/util/Map;

    iget-object v1, p0, LAI;->O000000o:LgN$O000000o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBI$O00000Oo;

    iget-object v0, v0, LBI$O00000Oo;->O00000Oo:Landroid/widget/EditText;

    invoke-static {v0}, LoOoo0OOo;->O00000o0(Landroid/view/View;)V

    return-void
.end method
