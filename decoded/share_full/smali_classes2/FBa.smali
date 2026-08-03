.class public LFBa;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final transient O000000o:L_Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L_Ba<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L_Ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L_Ba<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, L_Ba;->O000000o:L_ta;

    iget v1, v1, L_ta;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, L_Ba;->O000000o:L_ta;

    iget-object v1, v1, L_ta;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, L_Ba;->O000000o:L_ta;

    iget v1, v0, L_ta;->O00000oO:I

    iget-object v0, v0, L_ta;->O00000o:Ljava/lang/String;

    iput-object p1, p0, LFBa;->O000000o:L_Ba;

    return-void
.end method
