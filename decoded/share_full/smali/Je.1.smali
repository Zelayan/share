.class public LJe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/status/StatusActivity;->O000ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, LJe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, LJe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const/4 p1, 0x1

    sput-boolean p1, LoOoOooOo;->O00000Oo:Z

    if-eqz p2, :cond_0

    invoke-static {}, LoOoOO000;->O00000oo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoOO000;->O00000oO()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2, p1}, LoOoOooO;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "elegant_purple"

    :cond_1
    :goto_0
    sget-object p2, LRy;->O000o0:LRy;

    iget-object v0, p0, LJe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-virtual {p2, v0, p1}, LoOoOooO;->O00000Oo(LO000oO0O;Ljava/lang/String;)V

    invoke-static {}, LoOoOooOo;->O0000Oo0()V

    iget-object p1, p0, LJe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000Oo00:Lcom/hengye/appbase/ui/widget/CustomSwitch;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O0000o:I

    invoke-static {p1, p2}, LoOoOooOo;->O000000o(Landroidx/appcompat/widget/SwitchCompat;I)V

    return-void
.end method
