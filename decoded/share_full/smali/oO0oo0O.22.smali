.class public LoO0oo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000o0;


# instance fields
.field public final synthetic O000000o:LoO0oo0OO;


# direct methods
.method public constructor <init>(LoO0oo0OO;)V
    .locals 0

    iput-object p1, p0, LoO0oo0O;->O000000o:LoO0oo0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    sget p1, Lo0oooOOo;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LoO0oo0O;->O000000o:LoO0oo0OO;

    iget-object p2, p2, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    invoke-virtual {p2, p1}, LoO0oOoo;->O00000o(I)V

    return-void
.end method
