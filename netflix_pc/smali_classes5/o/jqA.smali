.class public final Lo/jqA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqV;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/jqA;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jqA;->b:Ljava/util/Hashtable;

    iput-object p2, p0, Lo/jqA;->a:Ljava/util/Vector;

    return-void
.end method
