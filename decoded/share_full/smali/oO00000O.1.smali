.class public LoO00000O;
.super LJy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0000O;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:Loo00o0o;

.field public final synthetic O00000o0:Z

.field public final synthetic O00000oO:LOO0000O;


# direct methods
.method public constructor <init>(LOO0000O;Lcom/google/android/material/snackbar/Snackbar;ZZLoo00o0o;)V
    .locals 0

    iput-object p1, p0, LoO00000O;->O00000oO:LOO0000O;

    iput-boolean p3, p0, LoO00000O;->O00000Oo:Z

    iput-boolean p4, p0, LoO00000O;->O00000o0:Z

    iput-object p5, p0, LoO00000O;->O00000o:Loo00o0o;

    invoke-direct {p0, p2}, LJy;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, LoO00000O;->O00000Oo:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO00000O;->O00000oO:LOO0000O;

    iput-boolean v0, p1, LOO0000O;->O00000oo:Z

    :cond_0
    iget-object p1, p0, LoO00000O;->O00000oO:LOO0000O;

    iget-object p1, p1, LOO0000O;->O000000o:LOo0000;

    iget-boolean v1, p0, LoO00000O;->O00000Oo:Z

    iget-boolean v2, p0, LoO00000O;->O00000o0:Z

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LoO00000O;->O00000o:Loo00o0o;

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, v0, v1}, LoO000o0O;->O000000o(ZLoo00o0o;)V

    return-void
.end method
