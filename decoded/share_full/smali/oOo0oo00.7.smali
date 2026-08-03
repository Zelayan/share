.class public LoOo0oo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo0oo0;->O0000oO0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo0oo0;


# direct methods
.method public constructor <init>(LoOo0oo0;)V
    .locals 0

    iput-object p1, p0, LoOo0oo00;->O000000o:LoOo0oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LoOo0oo00;->O000000o:LoOo0oo0;

    iget-object v1, v0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoO0O()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, LoO0o0O0o;->O000000o(IFZ)V

    return-void
.end method
