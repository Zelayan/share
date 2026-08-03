.class public LOo0oOO0;
.super Ljava/lang/Object;

# interfaces
.implements LOOoOooo$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->O000000o(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LOo0oOO0;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoOooo$O00000Oo;)LOOoOooo;
    .locals 4

    iget-object v0, p0, LOo0oOO0;->O000000o:Landroid/content/Context;

    iget-object v1, p1, LOOoOooo$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, LOOoOooo$O00000Oo;->O00000o0:LOOoOooo$O000000o;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LOOoOooo$O00000Oo;

    invoke-direct {v3, v0, v1, p1, v2}, LOOoOooo$O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;LOOoOooo$O000000o;Z)V

    new-instance p1, LOOoo0Oo;

    iget-object v0, v3, LOOoOooo$O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v1, v3, LOOoOooo$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v2, v3, LOOoOooo$O00000Oo;->O00000o0:LOOoOooo$O000000o;

    iget-boolean v3, v3, LOOoOooo$O00000Oo;->O00000o:Z

    invoke-direct {p1, v0, v1, v2, v3}, LOOoo0Oo;-><init>(Landroid/content/Context;Ljava/lang/String;LOOoOooo$O000000o;Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
