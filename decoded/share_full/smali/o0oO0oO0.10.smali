.class public abstract Lo0oO0oO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oO0oO0$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/lang/Runnable;


# instance fields
.field public final O00000Oo:Lo0oO0oO0;

.field public final O00000o:Z

.field public final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0oO0o;

    invoke-direct {v0}, Lo0oO0o;-><init>()V

    sput-object v0, Lo0oO0oO0;->O000000o:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo0oO0oO0;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Lo0oO0oO0;->O00000o:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0oO0oO0;->O00000Oo:Lo0oO0oO0;

    iput-boolean p3, p0, Lo0oO0oO0;->O00000o0:Z

    iput-boolean p1, p0, Lo0oO0oO0;->O00000o:Z

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/Runnable;)V
.end method

.method public O00000Oo(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract O00000o(Ljava/lang/Runnable;)V
.end method

.method public abstract O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final O00000oO(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lo0oO0oO0;->O00000Oo:Lo0oO0oO0;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo0oO0oO0;->O00000oo(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lo0oO0oO0;->O00000Oo:Lo0oO0oO0;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method public abstract O00000oo(Ljava/lang/Runnable;)Z
.end method
