.class public Lo0O0OO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0OOo0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0oO<",
            "Lo0O0OO$O000000o<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0O0OO0O;

    invoke-direct {v0, p0, p1, p2}, Lo0O0OO0O;-><init>(Lo0O0OO;J)V

    iput-object v0, p0, Lo0O0OO;->O000000o:Lo0OOo0oO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo0O0OO$O000000o;->O000000o(Ljava/lang/Object;II)Lo0O0OO$O000000o;

    move-result-object p1

    iget-object p2, p0, Lo0O0OO;->O000000o:Lo0OOo0oO;

    invoke-virtual {p2, p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lo0O0OO$O000000o;->O000000o()V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo0O0OO$O000000o;->O000000o(Ljava/lang/Object;II)Lo0O0OO$O000000o;

    move-result-object p1

    iget-object p2, p0, Lo0O0OO;->O000000o:Lo0OOo0oO;

    invoke-virtual {p2, p1, p4}, Lo0OOo0oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
