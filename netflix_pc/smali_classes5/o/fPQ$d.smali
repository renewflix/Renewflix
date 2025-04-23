.class public abstract Lo/fPQ$d;
.super Lo/fPQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fPQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPQ$d$b;,
        Lo/fPQ$d$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/fPQ;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLo/iUt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/iUt<",
            "+",
            "Lo/fPQ;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lo/fPQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    iput-object p1, p0, Lo/fPQ$d;->g:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lo/fPQ$d;->a:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Lo/fPQ$d;->b:Z

    .line 87
    iput-boolean p4, p0, Lo/fPQ$d;->e:Z

    .line 88
    iput-object p5, p0, Lo/fPQ$d;->c:Lo/iUt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLo/iUt;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/fPQ$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLo/iUt;)V

    return-void
.end method


# virtual methods
.method public d()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/fPQ;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/fPQ$d;->c:Lo/iUt;

    return-object v0
.end method
