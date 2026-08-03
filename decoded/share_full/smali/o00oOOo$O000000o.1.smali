.class public Lo00oOOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lo00O0o00;


# direct methods
.method public constructor <init>(Lo00O0o00;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00;",
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    iput-object p1, p0, Lo00oOOo$O000000o;->O00000Oo:Lo00O0o00;

    return-void
.end method


# virtual methods
.method public O000000o()Lo00O0o00;
    .locals 1

    iget-object v0, p0, Lo00oOOo$O000000o;->O00000Oo:Lo00O0o00;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lo00oOOo$O000000o;->O00000Oo:Lo00O0o00;

    iget v0, v0, Lo00O0o00;->O000000o:I

    return v0
.end method
