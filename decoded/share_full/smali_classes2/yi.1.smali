.class public Lyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCi;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LCi;


# direct methods
.method public constructor <init>(LCi;I)V
    .locals 0

    iput-object p1, p0, Lyi;->O00000Oo:LCi;

    iput p2, p0, Lyi;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyi;->O00000Oo:LCi;

    iget-object v0, v0, LCi;->O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->getHelper()LoOoOoo00;

    move-result-object v0

    iget-object v1, p0, Lyi;->O00000Oo:LCi;

    iget v2, p0, Lyi;->O000000o:I

    invoke-virtual {v1, v2}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v1

    check-cast v1, LoOoOoo00$O00000Oo;

    iput-object v1, v0, LoOoOoo00;->O000000o:LoOoOoo00$O00000Oo;

    return-void
.end method
