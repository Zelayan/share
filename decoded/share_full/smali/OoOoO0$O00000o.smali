.class public final LOoOoO0$O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o"
.end annotation


# static fields
.field public static final O000000o:LOoOoO0$O00000o;


# instance fields
.field public final O00000Oo:Ljava/lang/Runnable;

.field public O00000o:LOoOoO0$O00000o;

.field public final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOoOoO0$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LOoOoO0$O00000o;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LOoOoO0$O00000o;->O000000o:LOoOoO0$O00000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOoO0$O00000o;->O00000Oo:Ljava/lang/Runnable;

    iput-object p2, p0, LOoOoO0$O00000o;->O00000o0:Ljava/util/concurrent/Executor;

    return-void
.end method
