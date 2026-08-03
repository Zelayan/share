.class public LoO0oO00o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oO0O0;->O00000o0(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oO0O0;


# direct methods
.method public constructor <init>(LoO0oO0O0;)V
    .locals 0

    iput-object p1, p0, LoO0oO00o;->O000000o:LoO0oO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, LoO0oO00o;->O000000o:LoO0oO0O0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LoO0oO0O0;->O00000Oo(LoO0oO0O0;Z)Z

    iget-object v0, p0, LoO0oO00o;->O000000o:LoO0oO0O0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LoO0oO0O0;->O000000o(LoO0oO0O0;J)J

    iget-object v0, p0, LoO0oO00o;->O000000o:LoO0oO0O0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoO0oO0O0;->O000000o(LoO0oO0O0;Z)V

    return-void
.end method
