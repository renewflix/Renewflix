.class public abstract Lo/dbR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dbR$c;,
        Lo/dbR$a;
    }
.end annotation


# instance fields
.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/dbR;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/dbR;->c:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/dbR;-><init>(Ljava/lang/String;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/dbR;->c:Lo/iQW;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/dbR;->d:Ljava/lang/String;

    return-object v0
.end method
