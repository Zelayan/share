.class public final Lo00oo0o$O000000o;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo00oooO0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00oOO00;

.field public final O00000Oo:Z

.field public O00000o0:Lo00ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00oOO00;Lo00oooO0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Lo00oooO0<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lo00oooO0<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo00oo0o$O000000o;->O000000o:Lo00oOO00;

    iget-boolean p1, p2, Lo00oooO0;->O000000o:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p2, Lo00oooO0;->O00000o0:Lo00ooooo;

    invoke-static {p1, p3}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo00oo0o$O000000o;->O00000o0:Lo00ooooo;

    iget-boolean p1, p2, Lo00oooO0;->O000000o:Z

    iput-boolean p1, p0, Lo00oo0o$O000000o;->O00000Oo:Z

    return-void
.end method
