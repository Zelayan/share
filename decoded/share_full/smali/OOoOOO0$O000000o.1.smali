.class public LOOoOOO0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LOOoOOO0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOOoOOO0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Landroid/content/Context;

.field public O00000oO:Ljava/util/concurrent/Executor;

.field public O00000oo:Ljava/util/concurrent/Executor;

.field public O0000O0o:LOOoOooo$O00000o0;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:LOOoOOO0$O00000o0;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:Ljava/io/File;

.field public O0000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o00:LOOoOOO0$O00000o;

.field public O0000o0O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoOOO0$O000000o;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LOOoOOO0$O000000o;->O000000o:Ljava/lang/Class;

    iput-object p3, p0, LOOoOOO0$O000000o;->O00000Oo:Ljava/lang/String;

    sget-object p1, LOOoOOO0$O00000o0;->O000000o:LOOoOOO0$O00000o0;

    iput-object p1, p0, LOOoOOO0$O000000o;->O0000Oo0:LOOoOOO0$O00000o0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOoOOO0$O000000o;->O0000OoO:Z

    new-instance p1, LOOoOOO0$O00000o;

    invoke-direct {p1}, LOOoOOO0$O00000o;-><init>()V

    iput-object p1, p0, LOOoOOO0$O000000o;->O0000o00:LOOoOOO0$O00000o;

    return-void
.end method


# virtual methods
.method public varargs O000000o([LOOoOo0;)LOOoOOO0$O000000o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LOOoOo0;",
            ")",
            "LOOoOOO0$O000000o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LOOoOOO0$O000000o;->O0000o0O:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOOoOOO0$O000000o;->O0000o0O:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LOOoOOO0$O000000o;->O0000o0O:Ljava/util/Set;

    iget v4, v2, LOOoOo0;->O000000o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LOOoOOO0$O000000o;->O0000o0O:Ljava/util/Set;

    iget v2, v2, LOOoOo0;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOOoOOO0$O000000o;->O0000o00:LOOoOOO0$O00000o;

    invoke-virtual {v0, p1}, LOOoOOO0$O00000o;->O000000o([LOOoOo0;)V

    return-object p0
.end method
