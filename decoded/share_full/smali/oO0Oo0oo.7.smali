.class public LoO0Oo0oo;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->O000000o(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, LoO0Oo0oo;->O00000Oo:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, LoO0Oo0oo;->O000000o:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, LoO0Oo0oo;->O00000Oo:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, LoO0Oo0oo;->O000000o:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O000000o(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, LoO0OOoO0;

    invoke-direct {v0, p0}, LoO0OOoO0;-><init>(LoO0Oo0oo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;)V

    return-void
.end method
