.class public abstract LoO0OoOo0;
.super LoOo00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LoOo00;"
    }
.end annotation


# instance fields
.field public final O000OoOO:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LoO0OooOO<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0OooOO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OooOO<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00O0ooo()V
    .locals 1

    iget-object v0, p0, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
