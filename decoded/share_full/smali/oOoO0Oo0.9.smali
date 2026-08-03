.class public LoOoO0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoO0OoO;


# direct methods
.method public constructor <init>(LoOoO0OoO;)V
    .locals 0

    iput-object p1, p0, LoOoO0Oo0;->O000000o:LoOoO0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LoOoO0Oo0;->O000000o:LoOoO0OoO;

    iget-object v0, v0, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
