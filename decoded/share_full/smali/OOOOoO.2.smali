.class public abstract LOOOOoO;
.super LOOOOo0;

# interfaces
.implements LOOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOOOo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)LOOOO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LOOOO00o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/lang/Class;)LOOOO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LOOOO00o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
