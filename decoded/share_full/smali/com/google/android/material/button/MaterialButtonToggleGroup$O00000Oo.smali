.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# static fields
.field public static final O000000o:LoO0OO0O;


# instance fields
.field public O00000Oo:LoO0OO0O;

.field public O00000o:LoO0OO0O;

.field public O00000o0:LoO0OO0O;

.field public O00000oO:LoO0OO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoO0O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoO0O;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O000000o:LoO0OO0O;

    return-void
.end method

.method public constructor <init>(LoO0OO0O;LoO0OO0O;LoO0OO0O;LoO0OO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000Oo:LoO0OO0O;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000o0:LoO0OO0O;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000o:LoO0OO0O;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000oO:LoO0OO0O;

    return-void
.end method

.method public static O000000o(Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;
    .locals 2

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000Oo:LoO0OO0O;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000oO:LoO0OO0O;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O000000o:LoO0OO0O;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;-><init>(LoO0OO0O;LoO0OO0O;LoO0OO0O;LoO0OO0O;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O000000o:LoO0OO0O;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000o0:LoO0OO0O;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000o:LoO0OO0O;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;-><init>(LoO0OO0O;LoO0OO0O;LoO0OO0O;LoO0OO0O;)V

    :goto_0
    return-object p1
.end method

.method public static O00000Oo(Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;
    .locals 2

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O000000o:LoO0OO0O;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000o0:LoO0OO0O;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000o:LoO0OO0O;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;-><init>(LoO0OO0O;LoO0OO0O;LoO0OO0O;LoO0OO0O;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000Oo:LoO0OO0O;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O00000oO:LoO0OO0O;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;->O000000o:LoO0OO0O;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000Oo;-><init>(LoO0OO0O;LoO0OO0O;LoO0OO0O;LoO0OO0O;)V

    :goto_0
    return-object p1
.end method
