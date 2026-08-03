.class public Lo0O0Oo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0Oo0O$O000000o;,
        Lo0O0Oo0O$O00000Oo;,
        Lo0O0Oo0O$O00000o;,
        Lo0O0Oo0O$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Lo0O0Oo0O$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0Oo0O$O00000o0<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo0O0Oo0O;->O000000o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo0O0Oo0O$O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0Oo0O$O00000o0<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0Oo0O;->O00000Oo:Lo0O0Oo0O$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo0OOo00o;

    invoke-direct {p3, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lo0O0Oo0O;->O00000Oo:Lo0O0Oo0O$O00000o0;

    invoke-interface {p4, p1}, Lo0O0Oo0O$O00000o0;->O000000o(Landroid/net/Uri;)Lo00oOo00;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lo0O0Oo0O;->O000000o:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
