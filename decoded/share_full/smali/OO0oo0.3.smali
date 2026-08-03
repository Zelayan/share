.class public LOO0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LoOo00;

.field public final synthetic O00000Oo:LoOo00;

.field public final synthetic O00000o:LO00ooOo;

.field public final synthetic O00000o0:Z

.field public final synthetic O00000oO:Landroid/view/View;

.field public final synthetic O00000oo:LOOO00;

.field public final synthetic O0000O0o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LoOo00;LoOo00;ZLO00ooOo;Landroid/view/View;LOOO00;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LOO0oo0;->O000000o:LoOo00;

    iput-object p2, p0, LOO0oo0;->O00000Oo:LoOo00;

    iput-boolean p3, p0, LOO0oo0;->O00000o0:Z

    iput-object p4, p0, LOO0oo0;->O00000o:LO00ooOo;

    iput-object p5, p0, LOO0oo0;->O00000oO:Landroid/view/View;

    iput-object p6, p0, LOO0oo0;->O00000oo:LOOO00;

    iput-object p7, p0, LOO0oo0;->O0000O0o:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LOO0oo0;->O000000o:LoOo00;

    iget-object v1, p0, LOO0oo0;->O00000Oo:LoOo00;

    iget-boolean v2, p0, LOO0oo0;->O00000o0:Z

    iget-object v3, p0, LOO0oo0;->O00000o:LO00ooOo;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LOO0oo0o;->O000000o(LoOo00;LoOo00;ZLO00ooOo;Z)V

    iget-object v0, p0, LOO0oo0;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOO0oo0;->O00000oo:LOOO00;

    iget-object v2, p0, LOO0oo0;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, LOOO00;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
