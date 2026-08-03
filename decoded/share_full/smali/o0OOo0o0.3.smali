.class public final Lo0OOo0o0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/concurrent/Executor;

.field public static final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOo0OO;

    invoke-direct {v0}, Lo0OOo0OO;-><init>()V

    sput-object v0, Lo0OOo0o0;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo0OOo0Oo;

    invoke-direct {v0}, Lo0OOo0Oo;-><init>()V

    sput-object v0, Lo0OOo0o0;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lo0OOo0o0;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object v0
.end method
