.class final Lo/iTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "Lo/iSr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lo/iRk<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203
    iput-object p1, p0, Lo/iTx;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1204
    iput p1, p0, Lo/iTx;->a:I

    .line 1205
    iput p3, p0, Lo/iTx;->b:I

    .line 1206
    iput-object p4, p0, Lo/iTx;->c:Lo/iRk;

    return-void
.end method

.method public static final synthetic a(Lo/iTx;)I
    .locals 0

    .line 1202
    iget p0, p0, Lo/iTx;->a:I

    return p0
.end method

.method public static final synthetic b(Lo/iTx;)I
    .locals 0

    .line 1202
    iget p0, p0, Lo/iTx;->b:I

    return p0
.end method

.method public static final synthetic d(Lo/iTx;)Lo/iRk;
    .locals 0

    .line 1202
    iget-object p0, p0, Lo/iTx;->c:Lo/iRk;

    return-object p0
.end method

.method public static final synthetic e(Lo/iTx;)Ljava/lang/CharSequence;
    .locals 0

    .line 1202
    iget-object p0, p0, Lo/iTx;->e:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/iSr;",
            ">;"
        }
    .end annotation

    .line 1209
    new-instance v0, Lo/iTx$b;

    invoke-direct {v0, p0}, Lo/iTx$b;-><init>(Lo/iTx;)V

    return-object v0
.end method
