.class public LoO0OOooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->O000000o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, LoO0OOooO;->O00000o:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, LoO0OOooO;->O000000o:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, LoO0OOooO;->O00000Oo:I

    iput-boolean p4, p0, LoO0OOooO;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LoO0OOooO;->O000000o:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, LoO0OOooO;->O00000o:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, LoO0OOooO;->O00000Oo:I

    iget-boolean v3, p0, LoO0OOooO;->O00000o0:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O000000o(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
