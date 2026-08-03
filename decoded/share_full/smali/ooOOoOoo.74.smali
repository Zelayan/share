.class public LooOOoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LoO0o000o;


# direct methods
.method public constructor <init>(LoO0o000o;)V
    .locals 0

    iput-object p1, p0, LooOOoOoo;->O000000o:LoO0o000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LooOOoOoo;->O000000o:LoO0o000o;

    iget-object v0, v0, LoO0o000o;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo(I)V

    return-void
.end method
