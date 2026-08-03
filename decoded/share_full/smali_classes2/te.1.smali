.class public Lte;
.super Ljava/lang/Object;

# interfaces
.implements LoO0o0O0o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/status/StatusActivity;->O000000o(LoooO0000;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic O00000Oo:LoO0o0O0o$O00000o0;

.field public final synthetic O00000o0:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;Landroidx/viewpager/widget/ViewPager;LoO0o0O0o$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lte;->O00000o0:Lcom/hengye/share/module/status/StatusActivity;

    iput-object p2, p0, Lte;->O000000o:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lte;->O00000Oo:LoO0o0O0o$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0o0O0o$O00000oo;)V
    .locals 2

    iget-object v0, p0, Lte;->O00000o0:Lcom/hengye/share/module/status/StatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Lcom/hengye/share/module/status/StatusActivity;Z)V

    iget-object v0, p0, Lte;->O00000Oo:LoO0o0O0o$O00000o0;

    invoke-interface {v0, p1}, LoO0o0O0o$O00000Oo;->O000000o(LoO0o0O0o$O00000oo;)V

    return-void
.end method

.method public O00000Oo(LoO0o0O0o$O00000oo;)V
    .locals 2

    iget-object v0, p0, Lte;->O00000o0:Lcom/hengye/share/module/status/StatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Lcom/hengye/share/module/status/StatusActivity;Z)V

    iget-object v0, p0, Lte;->O000000o:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, LoO0o0O0o$O00000oo;->O00000o:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public O00000o0(LoO0o0O0o$O00000oo;)V
    .locals 0

    return-void
.end method
