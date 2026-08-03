.class public abstract LOo0o0oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0o0oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/UUID;

.field public O00000Oo:LOoOO0oo;

.field public O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;LOoOO0oo;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LOoOO0oo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0o0oo;->O000000o:Ljava/util/UUID;

    iput-object p2, p0, LOo0o0oo;->O00000Oo:LOoOO0oo;

    iput-object p3, p0, LOo0o0oo;->O00000o0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo0o0oo;->O000000o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
