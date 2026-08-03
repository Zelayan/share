.class public Lo000o0O0$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000Oo0O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:F


# direct methods
.method public constructor <init>(Lo000o0O0;IIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lo000Oo0O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo000o0O0$O00000o0;->O000000o:I

    iput p3, p0, Lo000o0O0$O00000o0;->O00000Oo:I

    iput p4, p0, Lo000o0O0$O00000o0;->O00000o0:F

    iput-object p5, p0, Lo000o0O0$O00000o0;->O00000o:Ljava/util/List;

    return-void
.end method
