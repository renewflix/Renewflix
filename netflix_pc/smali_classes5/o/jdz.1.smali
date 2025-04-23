.class public abstract Lo/jdz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jdz;->a:Ljava/lang/Integer;

    .line 18
    iput-object p2, p0, Lo/jdz;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jdz;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/jdH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lo/jdH;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/jdz;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/jdz;->d:Ljava/lang/String;

    return-object v0
.end method
