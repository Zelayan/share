.class public Lo000ooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000ooO$O00000o;,
        Lo000ooO$O00000Oo;,
        Lo000ooO$O00000o0;,
        Lo000ooO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/net/Uri;

.field public O00000Oo:Lo0Oo0oo;

.field public O00000o:Lo000oO0o;

.field public O00000o0:Lo000oOOO;

.field public O00000oO:Lo00Ooo;

.field public O00000oo:I

.field public O0000O0o:Lo0000Oo0;

.field public O0000OOo:Lo0000OO;

.field public volatile O0000Oo:J

.field public O0000Oo0:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {p1}, Lo000oOO0;->b()V

    iget-object p1, p0, Lo000ooO;->O0000O0o:Lo0000Oo0;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lo0000Oo0;->O000000o(J)V

    :cond_0
    return-void
.end method
