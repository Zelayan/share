.class public LO0o0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0o0OO0;->O000000o(Landroid/content/Context;LO0o0O00;ILjava/util/concurrent/Executor;LO0o00oO;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LO0o0OO0$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Landroid/content/Context;

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:LO0o0O00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LO0o0O00;I)V
    .locals 0

    iput-object p1, p0, LO0o0O0o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LO0o0O0o;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, LO0o0O0o;->O00000o0:LO0o0O00;

    iput p4, p0, LO0o0O0o;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO0o0O0o;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LO0o0O0o;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, LO0o0O0o;->O00000o0:LO0o0O00;

    iget v3, p0, LO0o0O0o;->O00000o:I

    invoke-static {v0, v1, v2, v3}, LO0o0OO0;->O000000o(Ljava/lang/String;Landroid/content/Context;LO0o0O00;I)LO0o0OO0$O000000o;

    move-result-object v0

    return-object v0
.end method
