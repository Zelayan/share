.class public final LABa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LyBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LABa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LABa$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LyBa<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LABa$O000000o;->O000000o:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LABa$O00000Oo;

    invoke-direct {v0, p1}, LABa$O00000Oo;-><init>(LxBa;)V

    new-instance v1, LABa$O000000o$O000000o;

    invoke-direct {v1, p0, v0}, LABa$O000000o$O000000o;-><init>(LABa$O000000o;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, LxBa;->O000000o(LzBa;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LABa$O000000o;->O000000o:Ljava/lang/reflect/Type;

    return-object v0
.end method
