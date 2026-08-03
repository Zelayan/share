.class public LFn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/MediaPlayerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Z

.field public final synthetic O00000oO:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;ZZ)V
    .locals 0

    iput-object p1, p0, LFn;->O00000oO:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iput-boolean p2, p0, LFn;->O00000o0:Z

    iput-boolean p3, p0, LFn;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p0, LFn;->O00000o0:Z

    iput-boolean p1, p0, LFn;->O000000o:Z

    iget-boolean p1, p0, LFn;->O00000o:Z

    iput-boolean p1, p0, LFn;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, LFn;->O000000o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LFn;->O000000o:Z

    iget-boolean v0, p0, LFn;->O00000Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LFn;->O00000Oo:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFn;->O00000oO:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O0000OoO()V

    invoke-static {p1}, L_b;->O0000OoO(Z)V

    if-eqz p1, :cond_2

    const p1, 0x7f1207ae

    goto :goto_0

    :cond_2
    const p1, 0x7f1207ad

    :goto_0
    invoke-static {p1}, LDz;->O000000o(I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x30

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
