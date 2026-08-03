.class public LBe;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/status/StatusActivity;
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

    iput-object p1, p0, LBe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, LBe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000o0O:Lcom/hengye/share/module/status/StatusActivity$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00o;

    if-eqz p1, :cond_0

    invoke-static {p1}, LGz;->O000000o(Loo0O00o;)V

    iget-object p1, p0, LBe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p2, p1, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LoOoOo0O0;->O000000o(Landroid/view/View;Z)V

    iget-object p1, p0, LBe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O00000oo(Lcom/hengye/share/module/status/StatusActivity;)V

    iget-object p1, p0, LBe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O0000O0o(Lcom/hengye/share/module/status/StatusActivity;)V

    iget-object p1, p0, LBe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1}, Lcom/hengye/share/module/status/StatusActivity;->O00000o0(Lcom/hengye/share/module/status/StatusActivity;)V

    :cond_0
    return-void
.end method
