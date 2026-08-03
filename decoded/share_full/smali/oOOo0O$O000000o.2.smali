.class public final LoOOo0O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LoOOOo;

.field public final O00000Oo:LoOOOo;

.field public final O00000o0:I


# direct methods
.method public synthetic constructor <init>(LoOOOo;LoOOOo;ILoOOo0O0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOo0O$O000000o;->O000000o:LoOOOo;

    iput-object p2, p0, LoOOo0O$O000000o;->O00000Oo:LoOOOo;

    iput p3, p0, LoOOo0O$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()LoOOOo;
    .locals 1

    iget-object v0, p0, LoOOo0O$O000000o;->O000000o:LoOOOo;

    return-object v0
.end method

.method public O00000Oo()LoOOOo;
    .locals 1

    iget-object v0, p0, LoOOo0O$O000000o;->O00000Oo:LoOOOo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoOOo0O$O000000o;->O000000o:LoOOOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOOo0O$O000000o;->O00000Oo:LoOOOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LoOOo0O$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
