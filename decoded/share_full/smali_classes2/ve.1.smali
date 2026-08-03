.class public Lve;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoooO0000;)V
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

    iput-object p1, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000o000:LPC;

    invoke-virtual {v0, p1}, LPC;->O00000oO(I)V

    iget-object v0, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Lcom/hengye/share/module/status/StatusActivity;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1, v0}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(Lcom/hengye/share/module/status/StatusActivity;Z)V

    iget-object p1, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEd;->O00o0O0O()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    const v0, 0x7f0802db

    invoke-static {p1, v0}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(Lcom/hengye/share/module/status/StatusActivity;I)V

    iget-object p1, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1, v1}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(Lcom/hengye/share/module/status/StatusActivity;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lve;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {p1, v1}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(Lcom/hengye/share/module/status/StatusActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
