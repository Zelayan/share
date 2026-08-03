.class public final Lo00O0Oo$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOOO;",
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
            "Lo00oOOO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00O0Oo$O00000Oo;->O000000o:Ljava/util/List;

    iput-object p1, p0, Lo00O0Oo$O00000Oo;->O00000Oo:Lo00O0o00;

    return-void
.end method
